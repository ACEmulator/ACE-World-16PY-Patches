DELETE FROM `weenie` WHERE `class_Id` = 10677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10677, 'housemansion985', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10677,   1,        128) /* ItemType - Misc */
     , (10677,   5,         10) /* EncumbranceVal */
     , (10677,   8,         10) /* Mass */
     , (10677,   9,          0) /* ValidLocations - None */
     , (10677,  16,          1) /* ItemUseable - No */
     , (10677,  19,          0) /* Value */
     , (10677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10677, 155,          3) /* HouseType - Mansion */
     , (10677, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10677,   1, True ) /* Stuck */
     , (10677,  13, True ) /* Ethereal */
     , (10677,  14, False) /* GravityStatus */
     , (10677,  24, True ) /* UiHidden */
     , (10677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10677,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10677,   1,   33557058) /* Setup */
     , (10677,   8,  100671883) /* Icon */
     , (10677,  42,        985) /* HouseId */
     , (10677,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
