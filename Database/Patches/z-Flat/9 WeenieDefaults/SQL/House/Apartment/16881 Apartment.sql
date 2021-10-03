DELETE FROM `weenie` WHERE `class_Id` = 16881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16881, 'houseapartment3841', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16881,   1,        128) /* ItemType - Misc */
     , (16881,   5,         10) /* EncumbranceVal */
     , (16881,   8,         10) /* Mass */
     , (16881,   9,          0) /* ValidLocations - None */
     , (16881,  16,          1) /* ItemUseable - No */
     , (16881,  19,          0) /* Value */
     , (16881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16881, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16881,   1, True ) /* Stuck */
     , (16881,  13, True ) /* Ethereal */
     , (16881,  14, False) /* GravityStatus */
     , (16881,  24, True ) /* UiHidden */
     , (16881,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16881,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16881,   1,   33557058) /* Setup */
     , (16881,   8,  100671873) /* Icon */
     , (16881,  42,       3841) /* HouseId */
     , (16881,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
