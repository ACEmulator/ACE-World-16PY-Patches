DELETE FROM `weenie` WHERE `class_Id` = 18995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18995, 'housecottage3922', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18995,   1,        128) /* ItemType - Misc */
     , (18995,   5,         10) /* EncumbranceVal */
     , (18995,   8,         10) /* Mass */
     , (18995,   9,          0) /* ValidLocations - None */
     , (18995,  16,          1) /* ItemUseable - No */
     , (18995,  19,          0) /* Value */
     , (18995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18995,   1, True ) /* Stuck */
     , (18995,  13, True ) /* Ethereal */
     , (18995,  14, False) /* GravityStatus */
     , (18995,  24, True ) /* UiHidden */
     , (18995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18995,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18995,   1,   33557058) /* Setup */
     , (18995,   8,  100671873) /* Icon */
     , (18995,  42,       3922) /* HouseId */
     , (18995,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
