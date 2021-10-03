DELETE FROM `weenie` WHERE `class_Id` = 10120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10120, 'housecottage428', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10120,   1,        128) /* ItemType - Misc */
     , (10120,   5,         10) /* EncumbranceVal */
     , (10120,   8,         10) /* Mass */
     , (10120,   9,          0) /* ValidLocations - None */
     , (10120,  16,          1) /* ItemUseable - No */
     , (10120,  19,          0) /* Value */
     , (10120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10120, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10120,   1, True ) /* Stuck */
     , (10120,  13, True ) /* Ethereal */
     , (10120,  14, False) /* GravityStatus */
     , (10120,  24, True ) /* UiHidden */
     , (10120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10120,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10120,   1,   33557058) /* Setup */
     , (10120,   8,  100671873) /* Icon */
     , (10120,  42,        428) /* HouseId */
     , (10120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
