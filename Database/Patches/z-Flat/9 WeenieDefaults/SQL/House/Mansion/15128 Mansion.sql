DELETE FROM `weenie` WHERE `class_Id` = 15128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15128, 'housemansion2641', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15128,   1,        128) /* ItemType - Misc */
     , (15128,   5,         10) /* EncumbranceVal */
     , (15128,   8,         10) /* Mass */
     , (15128,   9,          0) /* ValidLocations - None */
     , (15128,  16,          1) /* ItemUseable - No */
     , (15128,  19,          0) /* Value */
     , (15128,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15128, 155,          3) /* HouseType - Mansion */
     , (15128, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15128,   1, True ) /* Stuck */
     , (15128,  13, True ) /* Ethereal */
     , (15128,  14, False) /* GravityStatus */
     , (15128,  24, True ) /* UiHidden */
     , (15128,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15128,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15128,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15128,   1,   33557058) /* Setup */
     , (15128,   8,  100671883) /* Icon */
     , (15128,  42,       2641) /* HouseId */
     , (15128,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
