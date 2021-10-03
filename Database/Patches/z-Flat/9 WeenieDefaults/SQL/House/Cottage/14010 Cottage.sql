DELETE FROM `weenie` WHERE `class_Id` = 14010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14010, 'housecottage2318', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14010,   1,        128) /* ItemType - Misc */
     , (14010,   5,         10) /* EncumbranceVal */
     , (14010,   8,         10) /* Mass */
     , (14010,   9,          0) /* ValidLocations - None */
     , (14010,  16,          1) /* ItemUseable - No */
     , (14010,  19,          0) /* Value */
     , (14010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14010, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14010,   1, True ) /* Stuck */
     , (14010,  13, True ) /* Ethereal */
     , (14010,  14, False) /* GravityStatus */
     , (14010,  24, True ) /* UiHidden */
     , (14010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14010,   1,   33557058) /* Setup */
     , (14010,   8,  100671873) /* Icon */
     , (14010,  42,       2318) /* HouseId */
     , (14010,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
