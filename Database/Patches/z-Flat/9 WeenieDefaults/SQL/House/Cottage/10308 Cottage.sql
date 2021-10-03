DELETE FROM `weenie` WHERE `class_Id` = 10308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10308, 'housecottage616', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10308,   1,        128) /* ItemType - Misc */
     , (10308,   5,         10) /* EncumbranceVal */
     , (10308,   8,         10) /* Mass */
     , (10308,   9,          0) /* ValidLocations - None */
     , (10308,  16,          1) /* ItemUseable - No */
     , (10308,  19,          0) /* Value */
     , (10308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10308, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10308,   1, True ) /* Stuck */
     , (10308,  13, True ) /* Ethereal */
     , (10308,  14, False) /* GravityStatus */
     , (10308,  24, True ) /* UiHidden */
     , (10308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10308,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10308,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10308,   1,   33557058) /* Setup */
     , (10308,   8,  100671873) /* Icon */
     , (10308,  42,        616) /* HouseId */
     , (10308,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
