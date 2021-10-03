DELETE FROM `weenie` WHERE `class_Id` = 10332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10332, 'housecottage640', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10332,   1,        128) /* ItemType - Misc */
     , (10332,   5,         10) /* EncumbranceVal */
     , (10332,   8,         10) /* Mass */
     , (10332,   9,          0) /* ValidLocations - None */
     , (10332,  16,          1) /* ItemUseable - No */
     , (10332,  19,          0) /* Value */
     , (10332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10332, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10332,   1, True ) /* Stuck */
     , (10332,  13, True ) /* Ethereal */
     , (10332,  14, False) /* GravityStatus */
     , (10332,  24, True ) /* UiHidden */
     , (10332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10332,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10332,   1,   33557058) /* Setup */
     , (10332,   8,  100671873) /* Icon */
     , (10332,  42,        640) /* HouseId */
     , (10332,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
