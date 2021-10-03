DELETE FROM `weenie` WHERE `class_Id` = 13495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13495, 'housecottage1703', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13495,   1,        128) /* ItemType - Misc */
     , (13495,   5,         10) /* EncumbranceVal */
     , (13495,   8,         10) /* Mass */
     , (13495,   9,          0) /* ValidLocations - None */
     , (13495,  16,          1) /* ItemUseable - No */
     , (13495,  19,          0) /* Value */
     , (13495,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13495, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13495,   1, True ) /* Stuck */
     , (13495,  13, True ) /* Ethereal */
     , (13495,  14, False) /* GravityStatus */
     , (13495,  24, True ) /* UiHidden */
     , (13495,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13495,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13495,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13495,   1,   33557058) /* Setup */
     , (13495,   8,  100671873) /* Icon */
     , (13495,  42,       1703) /* HouseId */
     , (13495,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
