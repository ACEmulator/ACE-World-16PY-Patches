DELETE FROM `weenie` WHERE `class_Id` = 10530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10530, 'housevilla838', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10530,   1,        128) /* ItemType - Misc */
     , (10530,   5,         10) /* EncumbranceVal */
     , (10530,   8,         10) /* Mass */
     , (10530,   9,          0) /* ValidLocations - None */
     , (10530,  16,          1) /* ItemUseable - No */
     , (10530,  19,          0) /* Value */
     , (10530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10530, 155,          2) /* HouseType - Villa */
     , (10530, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10530,   1, True ) /* Stuck */
     , (10530,  13, True ) /* Ethereal */
     , (10530,  14, False) /* GravityStatus */
     , (10530,  24, True ) /* UiHidden */
     , (10530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10530,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10530,   1,   33557058) /* Setup */
     , (10530,   8,  100671886) /* Icon */
     , (10530,  42,        838) /* HouseId */
     , (10530,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
