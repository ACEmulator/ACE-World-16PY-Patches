DELETE FROM `weenie` WHERE `class_Id` = 13780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13780, 'housecottage2088', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13780,   1,        128) /* ItemType - Misc */
     , (13780,   5,         10) /* EncumbranceVal */
     , (13780,   8,         10) /* Mass */
     , (13780,   9,          0) /* ValidLocations - None */
     , (13780,  16,          1) /* ItemUseable - No */
     , (13780,  19,          0) /* Value */
     , (13780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13780, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13780,   1, True ) /* Stuck */
     , (13780,  13, True ) /* Ethereal */
     , (13780,  14, False) /* GravityStatus */
     , (13780,  24, True ) /* UiHidden */
     , (13780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13780,   1,   33557058) /* Setup */
     , (13780,   8,  100671873) /* Icon */
     , (13780,  42,       2088) /* HouseId */
     , (13780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
