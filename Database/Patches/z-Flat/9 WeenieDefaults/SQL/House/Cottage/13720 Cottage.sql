DELETE FROM `weenie` WHERE `class_Id` = 13720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13720, 'housecottage2028', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13720,   1,        128) /* ItemType - Misc */
     , (13720,   5,         10) /* EncumbranceVal */
     , (13720,   8,         10) /* Mass */
     , (13720,   9,          0) /* ValidLocations - None */
     , (13720,  16,          1) /* ItemUseable - No */
     , (13720,  19,          0) /* Value */
     , (13720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13720, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13720,   1, True ) /* Stuck */
     , (13720,  13, True ) /* Ethereal */
     , (13720,  14, False) /* GravityStatus */
     , (13720,  24, True ) /* UiHidden */
     , (13720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13720,   1,   33557058) /* Setup */
     , (13720,   8,  100671873) /* Icon */
     , (13720,  42,       2028) /* HouseId */
     , (13720,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
