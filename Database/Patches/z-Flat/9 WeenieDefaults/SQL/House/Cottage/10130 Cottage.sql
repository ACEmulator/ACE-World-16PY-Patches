DELETE FROM `weenie` WHERE `class_Id` = 10130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10130, 'housecottage438', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10130,   1,        128) /* ItemType - Misc */
     , (10130,   5,         10) /* EncumbranceVal */
     , (10130,   8,         10) /* Mass */
     , (10130,   9,          0) /* ValidLocations - None */
     , (10130,  16,          1) /* ItemUseable - No */
     , (10130,  19,          0) /* Value */
     , (10130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10130, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10130,   1, True ) /* Stuck */
     , (10130,  13, True ) /* Ethereal */
     , (10130,  14, False) /* GravityStatus */
     , (10130,  24, True ) /* UiHidden */
     , (10130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10130,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10130,   1,   33557058) /* Setup */
     , (10130,   8,  100671873) /* Icon */
     , (10130,  42,        438) /* HouseId */
     , (10130,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
