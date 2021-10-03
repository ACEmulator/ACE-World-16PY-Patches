DELETE FROM `weenie` WHERE `class_Id` = 10536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10536, 'housevilla844', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10536,   1,        128) /* ItemType - Misc */
     , (10536,   5,         10) /* EncumbranceVal */
     , (10536,   8,         10) /* Mass */
     , (10536,   9,          0) /* ValidLocations - None */
     , (10536,  16,          1) /* ItemUseable - No */
     , (10536,  19,          0) /* Value */
     , (10536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10536, 155,          2) /* HouseType - Villa */
     , (10536, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10536,   1, True ) /* Stuck */
     , (10536,  13, True ) /* Ethereal */
     , (10536,  14, False) /* GravityStatus */
     , (10536,  24, True ) /* UiHidden */
     , (10536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10536,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10536,   1,   33557058) /* Setup */
     , (10536,   8,  100671886) /* Icon */
     , (10536,  42,        844) /* HouseId */
     , (10536,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
