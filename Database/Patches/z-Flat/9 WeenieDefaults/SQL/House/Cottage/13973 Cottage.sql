DELETE FROM `weenie` WHERE `class_Id` = 13973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13973, 'housecottage2281', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13973,   1,        128) /* ItemType - Misc */
     , (13973,   5,         10) /* EncumbranceVal */
     , (13973,   8,         10) /* Mass */
     , (13973,   9,          0) /* ValidLocations - None */
     , (13973,  16,          1) /* ItemUseable - No */
     , (13973,  19,          0) /* Value */
     , (13973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13973,   1, True ) /* Stuck */
     , (13973,  13, True ) /* Ethereal */
     , (13973,  14, False) /* GravityStatus */
     , (13973,  24, True ) /* UiHidden */
     , (13973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13973,   1,   33557058) /* Setup */
     , (13973,   8,  100671873) /* Icon */
     , (13973,  42,       2281) /* HouseId */
     , (13973,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
