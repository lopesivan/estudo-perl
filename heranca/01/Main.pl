use lib '/workspace/estudo-perl';

use Gato;
use Cachorro;

my $gato = Gato->new();
my $cachorro = Cachorro->new();

print $gato->falar() . "\n";     # Saída: Miau
print $cachorro->falar() . "\n"; # Saída: Au Au
