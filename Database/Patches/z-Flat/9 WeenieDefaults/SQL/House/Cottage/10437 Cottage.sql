DELETE FROM `weenie` WHERE `class_Id` = 10437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10437, 'housecottage745', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10437,   1,        128) /* ItemType - Misc */
     , (10437,   5,         10) /* EncumbranceVal */
     , (10437,   8,         10) /* Mass */
     , (10437,   9,          0) /* ValidLocations - None */
     , (10437,  16,          1) /* ItemUseable - No */
     , (10437,  19,          0) /* Value */
     , (10437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10437, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10437,   1, True ) /* Stuck */
     , (10437,  13, True ) /* Ethereal */
     , (10437,  14, False) /* GravityStatus */
     , (10437,  24, True ) /* UiHidden */
     , (10437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10437,   1,   33557058) /* Setup */
     , (10437,   8,  100671873) /* Icon */
     , (10437,  42,        745) /* HouseId */
     , (10437,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
