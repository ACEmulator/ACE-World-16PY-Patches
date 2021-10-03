DELETE FROM `weenie` WHERE `class_Id` = 13908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13908, 'housecottage2216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13908,   1,        128) /* ItemType - Misc */
     , (13908,   5,         10) /* EncumbranceVal */
     , (13908,   8,         10) /* Mass */
     , (13908,   9,          0) /* ValidLocations - None */
     , (13908,  16,          1) /* ItemUseable - No */
     , (13908,  19,          0) /* Value */
     , (13908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13908, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13908,   1, True ) /* Stuck */
     , (13908,  13, True ) /* Ethereal */
     , (13908,  14, False) /* GravityStatus */
     , (13908,  24, True ) /* UiHidden */
     , (13908,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13908,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13908,   1,   33557058) /* Setup */
     , (13908,   8,  100671873) /* Icon */
     , (13908,  42,       2216) /* HouseId */
     , (13908,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
