DELETE FROM `weenie` WHERE `class_Id` = 14238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14238, 'housemansion2446', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14238,   1,        128) /* ItemType - Misc */
     , (14238,   5,         10) /* EncumbranceVal */
     , (14238,   8,         10) /* Mass */
     , (14238,   9,          0) /* ValidLocations - None */
     , (14238,  16,          1) /* ItemUseable - No */
     , (14238,  19,          0) /* Value */
     , (14238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14238, 155,          3) /* HouseType - Mansion */
     , (14238, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14238,   1, True ) /* Stuck */
     , (14238,  13, True ) /* Ethereal */
     , (14238,  14, False) /* GravityStatus */
     , (14238,  24, True ) /* UiHidden */
     , (14238,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14238,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14238,   1,   33557058) /* Setup */
     , (14238,   8,  100671883) /* Icon */
     , (14238,  42,       2446) /* HouseId */
     , (14238,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
