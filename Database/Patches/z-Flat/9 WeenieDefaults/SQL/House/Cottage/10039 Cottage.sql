DELETE FROM `weenie` WHERE `class_Id` = 10039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10039, 'housecottage347', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10039,   1,        128) /* ItemType - Misc */
     , (10039,   5,         10) /* EncumbranceVal */
     , (10039,   8,         10) /* Mass */
     , (10039,   9,          0) /* ValidLocations - None */
     , (10039,  16,          1) /* ItemUseable - No */
     , (10039,  19,          0) /* Value */
     , (10039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10039,   1, True ) /* Stuck */
     , (10039,  13, True ) /* Ethereal */
     , (10039,  14, False) /* GravityStatus */
     , (10039,  24, True ) /* UiHidden */
     , (10039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10039,   1,   33557058) /* Setup */
     , (10039,   8,  100671873) /* Icon */
     , (10039,  42,        347) /* HouseId */
     , (10039,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
