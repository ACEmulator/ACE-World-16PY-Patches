DELETE FROM `weenie` WHERE `class_Id` = 13744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13744, 'housecottage2052', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13744,   1,        128) /* ItemType - Misc */
     , (13744,   5,         10) /* EncumbranceVal */
     , (13744,   8,         10) /* Mass */
     , (13744,   9,          0) /* ValidLocations - None */
     , (13744,  16,          1) /* ItemUseable - No */
     , (13744,  19,          0) /* Value */
     , (13744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13744, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13744,   1, True ) /* Stuck */
     , (13744,  13, True ) /* Ethereal */
     , (13744,  14, False) /* GravityStatus */
     , (13744,  24, True ) /* UiHidden */
     , (13744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13744,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13744,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13744,   1,   33557058) /* Setup */
     , (13744,   8,  100671873) /* Icon */
     , (13744,  42,       2052) /* HouseId */
     , (13744,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
