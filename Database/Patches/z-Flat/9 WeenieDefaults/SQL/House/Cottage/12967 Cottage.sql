DELETE FROM `weenie` WHERE `class_Id` = 12967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12967, 'housecottage1343', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12967,   1,        128) /* ItemType - Misc */
     , (12967,   5,         10) /* EncumbranceVal */
     , (12967,   8,         10) /* Mass */
     , (12967,   9,          0) /* ValidLocations - None */
     , (12967,  16,          1) /* ItemUseable - No */
     , (12967,  19,          0) /* Value */
     , (12967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12967,   1, True ) /* Stuck */
     , (12967,  13, True ) /* Ethereal */
     , (12967,  14, False) /* GravityStatus */
     , (12967,  24, True ) /* UiHidden */
     , (12967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12967,   1,   33557058) /* Setup */
     , (12967,   8,  100671873) /* Icon */
     , (12967,  42,       1343) /* HouseId */
     , (12967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
