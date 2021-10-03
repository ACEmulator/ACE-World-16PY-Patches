DELETE FROM `weenie` WHERE `class_Id` = 12375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12375, 'housecottage1065', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12375,   1,        128) /* ItemType - Misc */
     , (12375,   5,         10) /* EncumbranceVal */
     , (12375,   8,         10) /* Mass */
     , (12375,   9,          0) /* ValidLocations - None */
     , (12375,  16,          1) /* ItemUseable - No */
     , (12375,  19,          0) /* Value */
     , (12375,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12375, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12375,   1, True ) /* Stuck */
     , (12375,  13, True ) /* Ethereal */
     , (12375,  14, False) /* GravityStatus */
     , (12375,  24, True ) /* UiHidden */
     , (12375,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12375,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12375,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12375,   1,   33557058) /* Setup */
     , (12375,   8,  100671873) /* Icon */
     , (12375,  42,       1065) /* HouseId */
     , (12375,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
