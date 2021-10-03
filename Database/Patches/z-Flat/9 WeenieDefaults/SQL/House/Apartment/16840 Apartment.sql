DELETE FROM `weenie` WHERE `class_Id` = 16840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16840, 'houseapartment3800', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16840,   1,        128) /* ItemType - Misc */
     , (16840,   5,         10) /* EncumbranceVal */
     , (16840,   8,         10) /* Mass */
     , (16840,   9,          0) /* ValidLocations - None */
     , (16840,  16,          1) /* ItemUseable - No */
     , (16840,  19,          0) /* Value */
     , (16840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16840, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16840,   1, True ) /* Stuck */
     , (16840,  13, True ) /* Ethereal */
     , (16840,  14, False) /* GravityStatus */
     , (16840,  24, True ) /* UiHidden */
     , (16840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16840,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16840,   1,   33557058) /* Setup */
     , (16840,   8,  100671873) /* Icon */
     , (16840,  42,       3800) /* HouseId */
     , (16840,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
