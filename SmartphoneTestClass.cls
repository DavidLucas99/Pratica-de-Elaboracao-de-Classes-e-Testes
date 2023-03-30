@isTest
public class SmartphoneTestClass {
    @isTest
    public static void Test(){
        Smartphone telefone = new Smartphone('LCD',4,1,5000);
        
        System.Assert(telefone.getTipotela().equals('LCD'),'Erro ao armazenar o tipo de tela');
        System.AssertEquals(telefone.getTamanhoTela(), 4, 'Erro ao armazenar o valor do tamanho da tela');
        System.AssertEquals(telefone.getQuantidadeCameras(), 1, 'Erro ao armazenar a quantidade de câmeras');
        System.AssertEquals(telefone.getCapacidadeBateria(), 5000, 'Erro ao armazenar o valor da capacidade de Bateria');
    }
}