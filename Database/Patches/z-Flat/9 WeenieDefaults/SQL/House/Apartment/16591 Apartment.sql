DELETE FROM `weenie` WHERE `class_Id` = 16591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16591, 'houseapartment3551', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16591,   1,        128) /* ItemType - Misc */
     , (16591,   5,         10) /* EncumbranceVal */
     , (16591,   8,         10) /* Mass */
     , (16591,   9,          0) /* ValidLocations - None */
     , (16591,  16,          1) /* ItemUseable - No */
     , (16591,  19,          0) /* Value */
     , (16591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16591, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16591,   1, True ) /* Stuck */
     , (16591,  13, True ) /* Ethereal */
     , (16591,  14, False) /* GravityStatus */
     , (16591,  24, True ) /* UiHidden */
     , (16591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16591,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16591,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16591,   1,   33557058) /* Setup */
     , (16591,   8,  100671873) /* Icon */
     , (16591,  42,       3551) /* HouseId */
     , (16591,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
