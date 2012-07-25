# like Ruby's Array#include?
sub is_included($@){
    my ($something, @list) = @_;
    
    foreach my $value (@list) {
        return 1 if $something eq $value;
    }
    
    return 0;
}
