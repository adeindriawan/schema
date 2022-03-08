@prefix ex:   <http://github.com/adeindriawan/schema/> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix rdf:  <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix xsd:  <http://www.w3.org/2001/XMLSchema#> .
@prefix dbo:  <http://dbpedia.org/resource/> .
@prefix owl:  <http://www.w3.org/2002/07/owl#>.
@prefix wikidata: <http://wikidata.org/wiki/>.
@prefix freebase: <http://freebase.com/>.

ex:wilayahAdministrasi a dbo:AdministrativeRegion, rdfs:Class.

ex:kodeKemendagri a rdf:Property .
ex:kodeKemendagri rdfs:domain ex:wilayahAdministrasi .
ex:kodeKemendagri rdfs:range xsd:string .
ex:kodeKemendagri rdfs:label "kodeKemendagri".

ex:jumlahKecamatan a rdf:Property .
ex:jumlahKecamatan rdfs:domain ex:wilayahAdministrasi .
ex:jumlahKecamatan rdfs:range xsd:integer .
ex:jumlahKecamatan rdfs:label "jumlahKecamatan" .

ex:jumlahKelurahan a rdf:Property .
ex:jumlahKelurahan rdfs:domain ex:wilayahAdministrasi .
ex:jumlahKelurahan rdfs:range xsd:integer .
ex:jumlahKelurahan rdfs:label "jumlahKelurahan" .

ex:Aceh a dbo:Province, ex:wilayahAdministrasi.
ex:Aceh owl:sameAs wikidata:Aceh.
ex:Aceh owl:sameAs freebase:Aceh.
ex:Aceh rdfs:label "Aceh".

ex:KabupatenAcehBaratDaya a dbo:Regency_Indonesia, ex:wilayahAdministrasi.
ex:KabupatenAcehBaratDaya owl:sameAs wikidata:Southwest_Aceh_Regency.
ex:KabupatenAcehBaratDaya owl:sameAs freebase:Southwest_Aceh_Regency.
ex:KabupatenAcehBaratDaya dbo:subdivision ex:Aceh.
ex:Blangpidie a dbo:City.
ex:KabupatenAcehBaratDaya dbo:administrativeCenter ex:Blangpidie.
ex:KabupatenAcehBaratDaya ex:jumlahKecamatan 9.
ex:KabupatenAcehBaratDaya ex:jumlahKelurahan 152.
ex:KabupatenAcehBaratDaya ex:kodeKemendagri "11.12".
ex:KabupatenAcehBaratDaya rdfs:label "KabupatenAcehBaratDaya".

ex:KabupatenAcehBarat a dbo:Regency_Indonesia, ex:wilayahAdministrasi.
ex:KabupatenAcehBarat owl:sameAs wikidata:West_Aceh_Regency.
ex:KabupatenAcehBarat owl:sameAs freebase:West_Aceh_Regency.
ex:KabupatenAcehBarat dbo:subdivision ex:Aceh.
ex:Meulaboh a dbo:City.
ex:KabupatenAcehBarat dbo:administrativeCenter ex:Meulaboh.
ex:KabupatenAcehBarat ex:jumlahKecamatan 12.
ex:KabupatenAcehBarat ex:jumlahKelurahan 321.
ex:KabupatenAcehBarat ex:kodeKemendagri "11.05".
ex:KabupatenAcehBarat rdfs:label "KabupatenAcehBarat".

ex:KabupatenAcehBesar a dbo:Regency_Indonesia, ex:wilayahAdministrasi.
ex:KabupatenAcehBesar owl:sameAs wikidata:Aceh_Besar_Regency.
ex:KabupatenAcehBesar owl:sameAs freebase:Aceh_Besar_Regency.
ex:KabupatenAcehBesar dbo:subdivision ex:Aceh.
ex:KotaJantho a dbo:City.
ex:KabupatenAcehBesar dbo:administrativeCenter ex:KotaJantho.
ex:KabupatenAcehBesar ex:jumlahKecamatan 23.
ex:KabupatenAcehBesar ex:jumlahKelurahan 609.
ex:KabupatenAcehBesar ex:kodeKemendagri "11.06".
ex:KabupatenAcehBesar rdfs:label "KabupatenAcehBesar".
