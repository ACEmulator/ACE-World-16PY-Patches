DELETE FROM `weenie` WHERE `class_Id` = 10166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10166, 'housecottage474', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10166,   1,        128) /* ItemType - Misc */
     , (10166,   5,         10) /* EncumbranceVal */
     , (10166,   8,         10) /* Mass */
     , (10166,   9,          0) /* ValidLocations - None */
     , (10166,  16,          1) /* ItemUseable - No */
     , (10166,  19,          0) /* Value */
     , (10166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10166, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10166,   1, True ) /* Stuck */
     , (10166,  13, True ) /* Ethereal */
     , (10166,  14, False) /* GravityStatus */
     , (10166,  24, True ) /* UiHidden */
     , (10166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10166,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10166,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10166,   1,   33557058) /* Setup */
     , (10166,   8,  100671873) /* Icon */
     , (10166,  42,        474) /* HouseId */
     , (10166,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
