DELETE FROM `weenie` WHERE `class_Id` = 13912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13912, 'housecottage2220', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13912,   1,        128) /* ItemType - Misc */
     , (13912,   5,         10) /* EncumbranceVal */
     , (13912,   8,         10) /* Mass */
     , (13912,   9,          0) /* ValidLocations - None */
     , (13912,  16,          1) /* ItemUseable - No */
     , (13912,  19,          0) /* Value */
     , (13912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13912, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13912,   1, True ) /* Stuck */
     , (13912,  13, True ) /* Ethereal */
     , (13912,  14, False) /* GravityStatus */
     , (13912,  24, True ) /* UiHidden */
     , (13912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13912,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13912,   1,   33557058) /* Setup */
     , (13912,   8,  100671873) /* Icon */
     , (13912,  42,       2220) /* HouseId */
     , (13912,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
