DELETE FROM `weenie` WHERE `class_Id` = 10253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10253, 'housecottage561', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10253,   1,        128) /* ItemType - Misc */
     , (10253,   5,         10) /* EncumbranceVal */
     , (10253,   8,         10) /* Mass */
     , (10253,   9,          0) /* ValidLocations - None */
     , (10253,  16,          1) /* ItemUseable - No */
     , (10253,  19,          0) /* Value */
     , (10253,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10253, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10253,   1, True ) /* Stuck */
     , (10253,  13, True ) /* Ethereal */
     , (10253,  14, False) /* GravityStatus */
     , (10253,  24, True ) /* UiHidden */
     , (10253,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10253,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10253,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10253,   1,   33557058) /* Setup */
     , (10253,   8,  100671873) /* Icon */
     , (10253,  42,        561) /* HouseId */
     , (10253,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
