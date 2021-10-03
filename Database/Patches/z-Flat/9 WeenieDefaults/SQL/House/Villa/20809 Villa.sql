DELETE FROM `weenie` WHERE `class_Id` = 20809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20809, 'housevilla6210', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20809,   1,        128) /* ItemType - Misc */
     , (20809,   5,         10) /* EncumbranceVal */
     , (20809,   8,         10) /* Mass */
     , (20809,   9,          0) /* ValidLocations - None */
     , (20809,  16,          1) /* ItemUseable - No */
     , (20809,  19,          0) /* Value */
     , (20809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20809, 155,          2) /* HouseType - Villa */
     , (20809, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20809,   1, True ) /* Stuck */
     , (20809,  13, True ) /* Ethereal */
     , (20809,  14, False) /* GravityStatus */
     , (20809,  24, True ) /* UiHidden */
     , (20809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20809,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20809,   1,   33557058) /* Setup */
     , (20809,   8,  100671886) /* Icon */
     , (20809,  42,       6210) /* HouseId */
     , (20809,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
