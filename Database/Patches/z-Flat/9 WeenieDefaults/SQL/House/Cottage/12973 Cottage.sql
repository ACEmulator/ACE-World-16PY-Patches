DELETE FROM `weenie` WHERE `class_Id` = 12973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12973, 'housecottage1349', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12973,   1,        128) /* ItemType - Misc */
     , (12973,   5,         10) /* EncumbranceVal */
     , (12973,   8,         10) /* Mass */
     , (12973,   9,          0) /* ValidLocations - None */
     , (12973,  16,          1) /* ItemUseable - No */
     , (12973,  19,          0) /* Value */
     , (12973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12973,   1, True ) /* Stuck */
     , (12973,  13, True ) /* Ethereal */
     , (12973,  14, False) /* GravityStatus */
     , (12973,  24, True ) /* UiHidden */
     , (12973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12973,   1,   33557058) /* Setup */
     , (12973,   8,  100671873) /* Icon */
     , (12973,  42,       1349) /* HouseId */
     , (12973,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
