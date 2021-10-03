DELETE FROM `weenie` WHERE `class_Id` = 12786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12786, 'housecottage1162', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12786,   1,        128) /* ItemType - Misc */
     , (12786,   5,         10) /* EncumbranceVal */
     , (12786,   8,         10) /* Mass */
     , (12786,   9,          0) /* ValidLocations - None */
     , (12786,  16,          1) /* ItemUseable - No */
     , (12786,  19,          0) /* Value */
     , (12786,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12786, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12786,   1, True ) /* Stuck */
     , (12786,  13, True ) /* Ethereal */
     , (12786,  14, False) /* GravityStatus */
     , (12786,  24, True ) /* UiHidden */
     , (12786,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12786,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12786,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12786,   1,   33557058) /* Setup */
     , (12786,   8,  100671873) /* Icon */
     , (12786,  42,       1162) /* HouseId */
     , (12786,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
