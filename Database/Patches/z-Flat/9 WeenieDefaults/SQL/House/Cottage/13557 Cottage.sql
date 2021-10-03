DELETE FROM `weenie` WHERE `class_Id` = 13557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13557, 'housecottage1765', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13557,   1,        128) /* ItemType - Misc */
     , (13557,   5,         10) /* EncumbranceVal */
     , (13557,   8,         10) /* Mass */
     , (13557,   9,          0) /* ValidLocations - None */
     , (13557,  16,          1) /* ItemUseable - No */
     , (13557,  19,          0) /* Value */
     , (13557,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13557, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13557,   1, True ) /* Stuck */
     , (13557,  13, True ) /* Ethereal */
     , (13557,  14, False) /* GravityStatus */
     , (13557,  24, True ) /* UiHidden */
     , (13557,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13557,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13557,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13557,   1,   33557058) /* Setup */
     , (13557,   8,  100671873) /* Icon */
     , (13557,  42,       1765) /* HouseId */
     , (13557,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
