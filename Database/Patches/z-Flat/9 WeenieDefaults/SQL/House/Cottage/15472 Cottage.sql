DELETE FROM `weenie` WHERE `class_Id` = 15472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15472, 'housecottage2665', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15472,   1,        128) /* ItemType - Misc */
     , (15472,   5,         10) /* EncumbranceVal */
     , (15472,   8,         10) /* Mass */
     , (15472,   9,          0) /* ValidLocations - None */
     , (15472,  16,          1) /* ItemUseable - No */
     , (15472,  19,          0) /* Value */
     , (15472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15472, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15472,   1, True ) /* Stuck */
     , (15472,  13, True ) /* Ethereal */
     , (15472,  14, False) /* GravityStatus */
     , (15472,  24, True ) /* UiHidden */
     , (15472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15472,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15472,   1,   33557058) /* Setup */
     , (15472,   8,  100671873) /* Icon */
     , (15472,  42,       2665) /* HouseId */
     , (15472,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
