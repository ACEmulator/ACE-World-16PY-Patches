DELETE FROM `weenie` WHERE `class_Id` = 10672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10672, 'housemansion980', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10672,   1,        128) /* ItemType - Misc */
     , (10672,   5,         10) /* EncumbranceVal */
     , (10672,   8,         10) /* Mass */
     , (10672,   9,          0) /* ValidLocations - None */
     , (10672,  16,          1) /* ItemUseable - No */
     , (10672,  19,          0) /* Value */
     , (10672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10672, 155,          3) /* HouseType - Mansion */
     , (10672, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10672,   1, True ) /* Stuck */
     , (10672,  13, True ) /* Ethereal */
     , (10672,  14, False) /* GravityStatus */
     , (10672,  24, True ) /* UiHidden */
     , (10672,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10672,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10672,   1,   33557058) /* Setup */
     , (10672,   8,  100671883) /* Icon */
     , (10672,  42,        980) /* HouseId */
     , (10672,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
