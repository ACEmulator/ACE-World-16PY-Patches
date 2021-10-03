DELETE FROM `weenie` WHERE `class_Id` = 12901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12901, 'housecottage1277', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12901,   1,        128) /* ItemType - Misc */
     , (12901,   5,         10) /* EncumbranceVal */
     , (12901,   8,         10) /* Mass */
     , (12901,   9,          0) /* ValidLocations - None */
     , (12901,  16,          1) /* ItemUseable - No */
     , (12901,  19,          0) /* Value */
     , (12901,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12901, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12901,   1, True ) /* Stuck */
     , (12901,  13, True ) /* Ethereal */
     , (12901,  14, False) /* GravityStatus */
     , (12901,  24, True ) /* UiHidden */
     , (12901,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12901,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12901,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12901,   1,   33557058) /* Setup */
     , (12901,   8,  100671873) /* Icon */
     , (12901,  42,       1277) /* HouseId */
     , (12901,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
