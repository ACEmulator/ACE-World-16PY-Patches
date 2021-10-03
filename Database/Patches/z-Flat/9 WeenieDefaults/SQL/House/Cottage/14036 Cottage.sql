DELETE FROM `weenie` WHERE `class_Id` = 14036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14036, 'housecottage2344', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14036,   1,        128) /* ItemType - Misc */
     , (14036,   5,         10) /* EncumbranceVal */
     , (14036,   8,         10) /* Mass */
     , (14036,   9,          0) /* ValidLocations - None */
     , (14036,  16,          1) /* ItemUseable - No */
     , (14036,  19,          0) /* Value */
     , (14036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14036, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14036,   1, True ) /* Stuck */
     , (14036,  13, True ) /* Ethereal */
     , (14036,  14, False) /* GravityStatus */
     , (14036,  24, True ) /* UiHidden */
     , (14036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14036,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14036,   1,   33557058) /* Setup */
     , (14036,   8,  100671873) /* Icon */
     , (14036,  42,       2344) /* HouseId */
     , (14036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
