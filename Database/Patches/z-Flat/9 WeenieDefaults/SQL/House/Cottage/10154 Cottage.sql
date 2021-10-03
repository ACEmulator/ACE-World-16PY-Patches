DELETE FROM `weenie` WHERE `class_Id` = 10154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10154, 'housecottage462', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10154,   1,        128) /* ItemType - Misc */
     , (10154,   5,         10) /* EncumbranceVal */
     , (10154,   8,         10) /* Mass */
     , (10154,   9,          0) /* ValidLocations - None */
     , (10154,  16,          1) /* ItemUseable - No */
     , (10154,  19,          0) /* Value */
     , (10154,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10154, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10154,   1, True ) /* Stuck */
     , (10154,  13, True ) /* Ethereal */
     , (10154,  14, False) /* GravityStatus */
     , (10154,  24, True ) /* UiHidden */
     , (10154,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10154,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10154,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10154,   1,   33557058) /* Setup */
     , (10154,   8,  100671873) /* Icon */
     , (10154,  42,        462) /* HouseId */
     , (10154,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
