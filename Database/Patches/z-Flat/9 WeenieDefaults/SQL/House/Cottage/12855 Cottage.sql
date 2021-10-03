DELETE FROM `weenie` WHERE `class_Id` = 12855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12855, 'housecottage1231', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12855,   1,        128) /* ItemType - Misc */
     , (12855,   5,         10) /* EncumbranceVal */
     , (12855,   8,         10) /* Mass */
     , (12855,   9,          0) /* ValidLocations - None */
     , (12855,  16,          1) /* ItemUseable - No */
     , (12855,  19,          0) /* Value */
     , (12855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12855, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12855,   1, True ) /* Stuck */
     , (12855,  13, True ) /* Ethereal */
     , (12855,  14, False) /* GravityStatus */
     , (12855,  24, True ) /* UiHidden */
     , (12855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12855,   1,   33557058) /* Setup */
     , (12855,   8,  100671873) /* Icon */
     , (12855,  42,       1231) /* HouseId */
     , (12855,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
