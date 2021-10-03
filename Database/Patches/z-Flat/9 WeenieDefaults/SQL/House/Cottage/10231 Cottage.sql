DELETE FROM `weenie` WHERE `class_Id` = 10231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10231, 'housecottage539', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10231,   1,        128) /* ItemType - Misc */
     , (10231,   5,         10) /* EncumbranceVal */
     , (10231,   8,         10) /* Mass */
     , (10231,   9,          0) /* ValidLocations - None */
     , (10231,  16,          1) /* ItemUseable - No */
     , (10231,  19,          0) /* Value */
     , (10231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10231, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10231,   1, True ) /* Stuck */
     , (10231,  13, True ) /* Ethereal */
     , (10231,  14, False) /* GravityStatus */
     , (10231,  24, True ) /* UiHidden */
     , (10231,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10231,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10231,   1,   33557058) /* Setup */
     , (10231,   8,  100671873) /* Icon */
     , (10231,  42,        539) /* HouseId */
     , (10231,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
