DELETE FROM `weenie` WHERE `class_Id` = 10237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10237, 'housecottage545', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10237,   1,        128) /* ItemType - Misc */
     , (10237,   5,         10) /* EncumbranceVal */
     , (10237,   8,         10) /* Mass */
     , (10237,   9,          0) /* ValidLocations - None */
     , (10237,  16,          1) /* ItemUseable - No */
     , (10237,  19,          0) /* Value */
     , (10237,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10237, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10237,   1, True ) /* Stuck */
     , (10237,  13, True ) /* Ethereal */
     , (10237,  14, False) /* GravityStatus */
     , (10237,  24, True ) /* UiHidden */
     , (10237,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10237,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10237,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10237,   1,   33557058) /* Setup */
     , (10237,   8,  100671873) /* Icon */
     , (10237,  42,        545) /* HouseId */
     , (10237,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
