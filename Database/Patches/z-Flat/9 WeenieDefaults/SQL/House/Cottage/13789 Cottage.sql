DELETE FROM `weenie` WHERE `class_Id` = 13789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13789, 'housecottage2097', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13789,   1,        128) /* ItemType - Misc */
     , (13789,   5,         10) /* EncumbranceVal */
     , (13789,   8,         10) /* Mass */
     , (13789,   9,          0) /* ValidLocations - None */
     , (13789,  16,          1) /* ItemUseable - No */
     , (13789,  19,          0) /* Value */
     , (13789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13789, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13789,   1, True ) /* Stuck */
     , (13789,  13, True ) /* Ethereal */
     , (13789,  14, False) /* GravityStatus */
     , (13789,  24, True ) /* UiHidden */
     , (13789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13789,   1,   33557058) /* Setup */
     , (13789,   8,  100671873) /* Icon */
     , (13789,  42,       2097) /* HouseId */
     , (13789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
