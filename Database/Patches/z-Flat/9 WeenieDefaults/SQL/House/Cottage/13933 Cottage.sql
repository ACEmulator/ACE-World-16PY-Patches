DELETE FROM `weenie` WHERE `class_Id` = 13933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13933, 'housecottage2241', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13933,   1,        128) /* ItemType - Misc */
     , (13933,   5,         10) /* EncumbranceVal */
     , (13933,   8,         10) /* Mass */
     , (13933,   9,          0) /* ValidLocations - None */
     , (13933,  16,          1) /* ItemUseable - No */
     , (13933,  19,          0) /* Value */
     , (13933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13933, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13933,   1, True ) /* Stuck */
     , (13933,  13, True ) /* Ethereal */
     , (13933,  14, False) /* GravityStatus */
     , (13933,  24, True ) /* UiHidden */
     , (13933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13933,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13933,   1,   33557058) /* Setup */
     , (13933,   8,  100671873) /* Icon */
     , (13933,  42,       2241) /* HouseId */
     , (13933,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
