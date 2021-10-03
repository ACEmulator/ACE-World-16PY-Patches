DELETE FROM `weenie` WHERE `class_Id` = 12314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12314, 'housecottage1004', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12314,   1,        128) /* ItemType - Misc */
     , (12314,   5,         10) /* EncumbranceVal */
     , (12314,   8,         10) /* Mass */
     , (12314,   9,          0) /* ValidLocations - None */
     , (12314,  16,          1) /* ItemUseable - No */
     , (12314,  19,          0) /* Value */
     , (12314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12314, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12314,   1, True ) /* Stuck */
     , (12314,  13, True ) /* Ethereal */
     , (12314,  14, False) /* GravityStatus */
     , (12314,  24, True ) /* UiHidden */
     , (12314,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12314,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12314,   1,   33557058) /* Setup */
     , (12314,   8,  100671873) /* Icon */
     , (12314,  42,       1004) /* HouseId */
     , (12314,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
