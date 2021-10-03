DELETE FROM `weenie` WHERE `class_Id` = 13294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13294, 'housecottage1502', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13294,   1,        128) /* ItemType - Misc */
     , (13294,   5,         10) /* EncumbranceVal */
     , (13294,   8,         10) /* Mass */
     , (13294,   9,          0) /* ValidLocations - None */
     , (13294,  16,          1) /* ItemUseable - No */
     , (13294,  19,          0) /* Value */
     , (13294,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13294, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13294,   1, True ) /* Stuck */
     , (13294,  13, True ) /* Ethereal */
     , (13294,  14, False) /* GravityStatus */
     , (13294,  24, True ) /* UiHidden */
     , (13294,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13294,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13294,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13294,   1,   33557058) /* Setup */
     , (13294,   8,  100671873) /* Icon */
     , (13294,  42,       1502) /* HouseId */
     , (13294,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
