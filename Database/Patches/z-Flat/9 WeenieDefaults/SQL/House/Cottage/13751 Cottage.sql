DELETE FROM `weenie` WHERE `class_Id` = 13751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13751, 'housecottage2059', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13751,   1,        128) /* ItemType - Misc */
     , (13751,   5,         10) /* EncumbranceVal */
     , (13751,   8,         10) /* Mass */
     , (13751,   9,          0) /* ValidLocations - None */
     , (13751,  16,          1) /* ItemUseable - No */
     , (13751,  19,          0) /* Value */
     , (13751,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13751, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13751,   1, True ) /* Stuck */
     , (13751,  13, True ) /* Ethereal */
     , (13751,  14, False) /* GravityStatus */
     , (13751,  24, True ) /* UiHidden */
     , (13751,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13751,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13751,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13751,   1,   33557058) /* Setup */
     , (13751,   8,  100671873) /* Icon */
     , (13751,  42,       2059) /* HouseId */
     , (13751,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
