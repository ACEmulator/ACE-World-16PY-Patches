DELETE FROM `weenie` WHERE `class_Id` = 13966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13966, 'housecottage2274', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13966,   1,        128) /* ItemType - Misc */
     , (13966,   5,         10) /* EncumbranceVal */
     , (13966,   8,         10) /* Mass */
     , (13966,   9,          0) /* ValidLocations - None */
     , (13966,  16,          1) /* ItemUseable - No */
     , (13966,  19,          0) /* Value */
     , (13966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13966,   1, True ) /* Stuck */
     , (13966,  13, True ) /* Ethereal */
     , (13966,  14, False) /* GravityStatus */
     , (13966,  24, True ) /* UiHidden */
     , (13966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13966,   1,   33557058) /* Setup */
     , (13966,   8,  100671873) /* Icon */
     , (13966,  42,       2274) /* HouseId */
     , (13966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
