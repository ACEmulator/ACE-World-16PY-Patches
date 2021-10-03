DELETE FROM `weenie` WHERE `class_Id` = 15995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15995, 'houseapartment2955', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15995,   1,        128) /* ItemType - Misc */
     , (15995,   5,         10) /* EncumbranceVal */
     , (15995,   8,         10) /* Mass */
     , (15995,   9,          0) /* ValidLocations - None */
     , (15995,  16,          1) /* ItemUseable - No */
     , (15995,  19,          0) /* Value */
     , (15995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15995, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15995,   1, True ) /* Stuck */
     , (15995,  13, True ) /* Ethereal */
     , (15995,  14, False) /* GravityStatus */
     , (15995,  24, True ) /* UiHidden */
     , (15995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15995,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15995,   1,   33557058) /* Setup */
     , (15995,   8,  100671873) /* Icon */
     , (15995,  42,       2955) /* HouseId */
     , (15995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
