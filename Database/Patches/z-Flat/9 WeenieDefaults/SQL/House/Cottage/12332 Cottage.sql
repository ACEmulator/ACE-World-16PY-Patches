DELETE FROM `weenie` WHERE `class_Id` = 12332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12332, 'housecottage1022', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12332,   1,        128) /* ItemType - Misc */
     , (12332,   5,         10) /* EncumbranceVal */
     , (12332,   8,         10) /* Mass */
     , (12332,   9,          0) /* ValidLocations - None */
     , (12332,  16,          1) /* ItemUseable - No */
     , (12332,  19,          0) /* Value */
     , (12332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12332, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12332,   1, True ) /* Stuck */
     , (12332,  13, True ) /* Ethereal */
     , (12332,  14, False) /* GravityStatus */
     , (12332,  24, True ) /* UiHidden */
     , (12332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12332,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12332,   1,   33557058) /* Setup */
     , (12332,   8,  100671873) /* Icon */
     , (12332,  42,       1022) /* HouseId */
     , (12332,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
