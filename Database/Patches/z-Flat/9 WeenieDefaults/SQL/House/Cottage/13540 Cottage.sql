DELETE FROM `weenie` WHERE `class_Id` = 13540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13540, 'housecottage1748', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13540,   1,        128) /* ItemType - Misc */
     , (13540,   5,         10) /* EncumbranceVal */
     , (13540,   8,         10) /* Mass */
     , (13540,   9,          0) /* ValidLocations - None */
     , (13540,  16,          1) /* ItemUseable - No */
     , (13540,  19,          0) /* Value */
     , (13540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13540, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13540,   1, True ) /* Stuck */
     , (13540,  13, True ) /* Ethereal */
     , (13540,  14, False) /* GravityStatus */
     , (13540,  24, True ) /* UiHidden */
     , (13540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13540,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13540,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13540,   1,   33557058) /* Setup */
     , (13540,   8,  100671873) /* Icon */
     , (13540,  42,       1748) /* HouseId */
     , (13540,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
