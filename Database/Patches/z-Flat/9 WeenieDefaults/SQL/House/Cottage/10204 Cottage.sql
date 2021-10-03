DELETE FROM `weenie` WHERE `class_Id` = 10204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10204, 'housecottage512', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10204,   1,        128) /* ItemType - Misc */
     , (10204,   5,         10) /* EncumbranceVal */
     , (10204,   8,         10) /* Mass */
     , (10204,   9,          0) /* ValidLocations - None */
     , (10204,  16,          1) /* ItemUseable - No */
     , (10204,  19,          0) /* Value */
     , (10204,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10204, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10204,   1, True ) /* Stuck */
     , (10204,  13, True ) /* Ethereal */
     , (10204,  14, False) /* GravityStatus */
     , (10204,  24, True ) /* UiHidden */
     , (10204,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10204,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10204,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10204,   1,   33557058) /* Setup */
     , (10204,   8,  100671873) /* Icon */
     , (10204,  42,        512) /* HouseId */
     , (10204,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
