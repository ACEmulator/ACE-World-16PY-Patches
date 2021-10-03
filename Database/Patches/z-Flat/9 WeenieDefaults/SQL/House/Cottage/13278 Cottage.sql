DELETE FROM `weenie` WHERE `class_Id` = 13278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13278, 'housecottage1486', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13278,   1,        128) /* ItemType - Misc */
     , (13278,   5,         10) /* EncumbranceVal */
     , (13278,   8,         10) /* Mass */
     , (13278,   9,          0) /* ValidLocations - None */
     , (13278,  16,          1) /* ItemUseable - No */
     , (13278,  19,          0) /* Value */
     , (13278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13278, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13278,   1, True ) /* Stuck */
     , (13278,  13, True ) /* Ethereal */
     , (13278,  14, False) /* GravityStatus */
     , (13278,  24, True ) /* UiHidden */
     , (13278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13278,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13278,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13278,   1,   33557058) /* Setup */
     , (13278,   8,  100671873) /* Icon */
     , (13278,  42,       1486) /* HouseId */
     , (13278,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
