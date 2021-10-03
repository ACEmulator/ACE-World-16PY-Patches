DELETE FROM `weenie` WHERE `class_Id` = 12910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12910, 'housecottage1286', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12910,   1,        128) /* ItemType - Misc */
     , (12910,   5,         10) /* EncumbranceVal */
     , (12910,   8,         10) /* Mass */
     , (12910,   9,          0) /* ValidLocations - None */
     , (12910,  16,          1) /* ItemUseable - No */
     , (12910,  19,          0) /* Value */
     , (12910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12910, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12910,   1, True ) /* Stuck */
     , (12910,  13, True ) /* Ethereal */
     , (12910,  14, False) /* GravityStatus */
     , (12910,  24, True ) /* UiHidden */
     , (12910,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12910,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12910,   1,   33557058) /* Setup */
     , (12910,   8,  100671873) /* Icon */
     , (12910,  42,       1286) /* HouseId */
     , (12910,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
