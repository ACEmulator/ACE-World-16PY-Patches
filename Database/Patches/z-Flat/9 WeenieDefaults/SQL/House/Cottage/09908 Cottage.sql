DELETE FROM `weenie` WHERE `class_Id` = 9908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9908, 'housecottage216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9908,   1,        128) /* ItemType - Misc */
     , (9908,   5,         10) /* EncumbranceVal */
     , (9908,   8,         10) /* Mass */
     , (9908,   9,          0) /* ValidLocations - None */
     , (9908,  16,          1) /* ItemUseable - No */
     , (9908,  19,          0) /* Value */
     , (9908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9908, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9908,   1, True ) /* Stuck */
     , (9908,  13, True ) /* Ethereal */
     , (9908,  14, False) /* GravityStatus */
     , (9908,  24, True ) /* UiHidden */
     , (9908,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9908,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9908,   1,   33557058) /* Setup */
     , (9908,   8,  100671873) /* Icon */
     , (9908,  42,        216) /* HouseId */
     , (9908,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
