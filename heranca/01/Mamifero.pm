package Mamifero;

sub new {
    my $class = shift;
    my $self = {};
    bless $self, $class;
    return $self;
}

sub falar {
    die "Método abstrato não implementado!";
}

1;
